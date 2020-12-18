From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Dec 2020 18:28:27 -0000
Message-Id: <160831610768.23696.16945229117249740758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a3478b9d421c969ebca83a0e639c5f3bb8fc13d7
    new: d85108d878c9e4959f50003c9478e5f7bbbaffc1
    log: |
         127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
         4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
         690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
         3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
         17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
         29da8ed326bad2e13e6931775ff4678ec1eadfb6 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         d85108d878c9e4959f50003c9478e5f7bbbaffc1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: a3478b9d421c969ebca83a0e639c5f3bb8fc13d7
    new: d85108d878c9e4959f50003c9478e5f7bbbaffc1
    log: |
         127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
         4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
         690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
         3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
         17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
         29da8ed326bad2e13e6931775ff4678ec1eadfb6 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         d85108d878c9e4959f50003c9478e5f7bbbaffc1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
