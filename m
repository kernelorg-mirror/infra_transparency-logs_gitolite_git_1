From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 13 May 2021 17:08:04 -0000
Message-Id: <162092568450.26615.13404437926900993073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: b0f27fca5a6c7652e265aae6a4452ce2f2ed64da
    new: 7031904070396ed7cb8bb09652fbb64024a56a27
    log: |
         04f5b9f539ce314f758d919a14dc7a669f3b7838 staging: iio: cdc: ad7746: avoid overwrite of num_channels
         488abb0f5c83e38afd2c62cdeb3bd222b53a3607 iio: gyro: fxas21002c: balance runtime power in error path
         7031904070396ed7cb8bb09652fbb64024a56a27 iio: dac: ad5770r: Put fwnode in error case during ->probe()
         
