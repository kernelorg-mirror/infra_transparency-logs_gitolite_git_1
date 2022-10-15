From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 15 Oct 2022 16:44:31 -0000
Message-Id: <166585227116.10825.14907713799562498249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ecb28556cf1873f02d2d86987ce356001a623392
    new: 7661bec12c4b75018e9eb608ef29a783fc90e32d
    log: |
         02a12f5e46a7e25708973e966fba4281fb05c9ef iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
         2aac3d4e6a59bf897096ea37d969d4f4766e7c24 iio: health: max30100: do not use internal iio_dev lock
         348867eea74b66f671c71a49526f047880ff835b iio: health: max30102: do not use internal iio_dev lock
         2acccb19ee9cd5d3d98e40b5c5bc347e795c8552 iio: core: move 'mlock' to 'struct iio_dev_opaque'
         7661bec12c4b75018e9eb608ef29a783fc90e32d iio: pressure: mpl115: Implementing low power mode by shutdown gpio
         
