From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 10 Sep 2026 10:52:00 -0000
Message-Id: <178903752054.372486.13930004965428285239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: c595dcbce20f55c98cd9b0003c26db3787e0ddee
    new: 44d39535cd4f7343284336c7288018db2a167bde
    log: |
         34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
         44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
         
