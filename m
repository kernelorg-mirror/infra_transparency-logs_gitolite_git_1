From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 15 Feb 2021 11:02:35 -0000
Message-Id: <161338695566.27815.17417389804031237815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: aec0ff4a141eb836cf4bc3fbb8362f52acc5988a
    new: 3347b9d6388587963d199b107278f89f05277a1b
    log: |
         ba7cc9545abf2b7fbe57af6117140be212b621a6 iio: iio_format_value(): Use signed temporary for IIO_VAL_FRACTIONAL_LOG2
         4ae8cca43a0f2f731ac2e2109999e5ae5c2a6d31 iio: iio_format_value(): Fix IIO_VAL_FRACTIONAL_LOG2 values between -1.0 and 0.0
         3347b9d6388587963d199b107278f89f05277a1b iio: Add basic unit test for iio_format_value()
         
