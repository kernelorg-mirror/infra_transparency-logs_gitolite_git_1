From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 31 Oct 2024 21:41:23 -0000
Message-Id: <173041088393.754948.1481409807260952441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fa4076314480bcb2bb32051027735b1cde07eea2
    new: 62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb
    log: |
         3a4187ec454e19903fd15f6e1825a4b84e59a4cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
         c174b53e95adf2eece2afc56cd9798374919f99a ad7780: fix division by zero in ad7780_write_raw()
         62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb iio: adc: ad4000: fix reading unsigned data
         
