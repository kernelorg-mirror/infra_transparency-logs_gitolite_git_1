From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Mar 2023 15:26:00 -0000
Message-Id: <167863476002.3750.2985958457686725005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 03fada47311a3e668f73efc9278c4a559e64ee85
    new: 7b3825e9487d77e83bf1e27b10a74cd729b8f972
    log: |
         099cc90a5a62e68b2fe3a42da011ab929b98bf73 iio: light: cm32181: Unregister second I2C client if present
         c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
         7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
         
